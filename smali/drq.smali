.class public final Ldrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpma;


# instance fields
.field private synthetic a:Ldro;


# direct methods
.method public constructor <init>(Ldro;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldrq;->a:Ldro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Ldrq;->a:Ldro;

    .line 1024
    iget-object v0, v0, Ldro;->a:Lnqb;

    .line 95
    invoke-virtual {v0}, Lnqb;->a()Lnqd;

    move-result-object v0

    .line 96
    const-string v1, "FEwhat_to_watch"

    invoke-virtual {v0, v1}, Lnqd;->b(Ljava/lang/String;)Lnqd;

    .line 1187
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnqd;->a:Z

    .line 1196
    sget-object v1, Lnao;->a:[B

    invoke-virtual {v0, v1}, Lnnx;->a([B)V

    .line 99
    iget-object v1, p0, Ldrq;->a:Ldro;

    .line 2024
    iget-object v1, v1, Ldro;->a:Lnqb;

    .line 2111
    iget-object v1, v1, Lnqb;->f:Lnqc;

    invoke-virtual {v1, v0}, Lnqc;->b(Lnnx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    .line 101
    iget-object v1, p0, Ldrq;->a:Ldro;

    .line 3024
    iget-object v1, v1, Ldro;->c:Ldiv;

    .line 3106
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3107
    invoke-virtual {v1}, Ldiv;->d()Ldiz;

    move-result-object v1

    .line 3193
    invoke-virtual {v1, v0}, Ldiz;->b(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Ldrq;->a:Ldro;

    .line 4024
    iget-object v0, v0, Ldro;->d:Lplz;

    .line 105
    invoke-virtual {v0}, Lplz;->b()V
    :try_end_0
    .catch Lnoz; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v1, "Failed to fetch settings"

    invoke-static {v1, v0}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    const/4 v0, 0x2

    goto :goto_0
.end method
