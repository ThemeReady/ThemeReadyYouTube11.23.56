.class public final Lfqz;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lfqz;->a:Lwqk;

    .line 20
    iput-object p2, p0, Lfqz;->b:Lwqk;

    .line 21
    return-void
.end method

.method public static a(Lwqk;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lfqz;

    invoke-direct {v0, p0, p1}, Lfqz;-><init>(Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1025
    new-instance v0, Lfqy;

    iget-object v1, p0, Lfqz;->a:Lwqk;

    iget-object v2, p0, Lfqz;->b:Lwqk;

    invoke-direct {v0, v1, v2}, Lfqy;-><init>(Lwqk;Lwqk;)V

    .line 9
    return-object v0
.end method
