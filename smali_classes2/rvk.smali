.class public final Lrvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwph;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;


# direct methods
.method private constructor <init>(Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lrvk;->a:Lwqk;

    .line 20
    iput-object p2, p0, Lrvk;->b:Lwqk;

    .line 21
    return-void
.end method

.method public static a(Lwqk;Lwqk;)Lwph;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lrvk;

    invoke-direct {v0, p0, p1}, Lrvk;-><init>(Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lrvh;

    .line 1030
    if-nez p1, :cond_0

    .line 1031
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1033
    :cond_0
    iget-object v0, p0, Lrvk;->a:Lwqk;

    iput-object v0, p1, Lrvh;->a:Lwqk;

    .line 1034
    iget-object v0, p0, Lrvk;->b:Lwqk;

    iput-object v0, p1, Lrvh;->b:Lwqk;

    .line 8
    return-void
.end method
