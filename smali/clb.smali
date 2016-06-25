.class public final Lclb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;


# direct methods
.method private constructor <init>(Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lclb;->a:Lwqk;

    .line 25
    iput-object p2, p0, Lclb;->b:Lwqk;

    .line 26
    return-void
.end method

.method public static a(Lwqk;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lclb;

    invoke-direct {v0, p0, p1}, Lclb;-><init>(Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1030
    new-instance v0, Lcla;

    iget-object v1, p0, Lclb;->a:Lwqk;

    iget-object v2, p0, Lclb;->b:Lwqk;

    invoke-direct {v0, v1, v2}, Lcla;-><init>(Lwqk;Lwqk;)V

    .line 9
    return-object v0
.end method
