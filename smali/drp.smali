.class public final Ldrp;
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
    .line 69
    iput-object p1, p0, Ldrp;->a:Ldro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Ldrp;->a:Ldro;

    .line 1024
    iget-object v0, v0, Ldro;->b:Lnxs;

    .line 74
    iget-object v1, p0, Ldrp;->a:Ldro;

    .line 2024
    iget-object v1, v1, Ldro;->b:Lnxs;

    .line 75
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnxs;->a(Ljava/lang/String;)Lnxi;

    move-result-object v1

    .line 2051
    iget-object v0, v0, Lnxs;->f:Lnxt;

    invoke-virtual {v0, v1}, Lnxt;->b(Lnnx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    .line 76
    iget-object v1, p0, Ldrp;->a:Ldro;

    .line 3024
    iget-object v1, v1, Ldro;->c:Ldiv;

    .line 76
    invoke-virtual {v1, v0}, Ldiv;->a(Lnxj;)V

    .line 80
    iget-object v0, p0, Ldrp;->a:Ldro;

    .line 4024
    iget-object v0, v0, Ldro;->e:Lplz;

    .line 80
    invoke-virtual {v0}, Lplz;->b()V
    :try_end_0
    .catch Lnoz; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "Failed to fetch settings"

    invoke-static {v1, v0}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    const/4 v0, 0x2

    goto :goto_0
.end method
