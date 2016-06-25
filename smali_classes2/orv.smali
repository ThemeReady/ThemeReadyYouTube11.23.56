.class public abstract Lorv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Lorv;
.end method

.method public abstract a(J)Lorv;
.end method

.method public abstract a(Ljava/lang/String;)Lorv;
.end method

.method public abstract a(Lrti;)Lorv;
.end method

.method abstract a()Lwbj;
.end method

.method public abstract b(Ljava/lang/String;)Lorv;
.end method

.method abstract b()Lwbj;
.end method

.method abstract c()I
.end method

.method abstract d()Loru;
.end method

.method public final e()Loru;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lorv;->a()Lwbj;

    move-result-object v0

    invoke-virtual {v0}, Lwbj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorv;->a(Ljava/lang/String;)Lorv;

    .line 129
    :cond_0
    invoke-virtual {p0}, Lorv;->b()Lwbj;

    move-result-object v0

    invoke-virtual {v0}, Lwbj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorv;->b(Ljava/lang/String;)Lorv;

    .line 132
    :cond_1
    invoke-virtual {p0}, Lorv;->c()I

    move-result v0

    if-gez v0, :cond_2

    .line 133
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorv;->a(I)Lorv;

    .line 135
    :cond_2
    invoke-virtual {p0}, Lorv;->d()Loru;

    move-result-object v0

    return-object v0
.end method
