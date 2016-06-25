.class public final Lpny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpma;


# instance fields
.field final synthetic a:Lpnx;


# direct methods
.method public constructor <init>(Lpnx;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lpny;->a:Lpnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    iget-object v0, p0, Lpny;->a:Lpnx;

    .line 1021
    iget-object v0, v0, Lpnx;->e:Lpnl;

    .line 70
    const-string v0, "delayed_request"

    invoke-static {v0}, Lpnl;->a(Ljava/lang/String;)Lpnq;

    move-result-object v0

    .line 1340
    iput-boolean v4, v0, Lpnq;->e:Z

    .line 2093
    iget-object v1, p0, Lpny;->a:Lpnx;

    .line 3021
    iget-object v1, v1, Lpnx;->f:Lpnc;

    .line 2094
    invoke-virtual {v1}, Lpnc;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Llqz;->a(Landroid/net/Uri;)Llqz;

    move-result-object v1

    .line 2095
    const-string v2, "gcm"

    iget-object v3, p0, Lpny;->a:Lpnx;

    .line 4021
    iget v3, v3, Lpnx;->c:I

    .line 2095
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llqz;->a(Ljava/lang/String;Ljava/lang/String;)Llqz;

    .line 4121
    iget-object v1, v1, Llqz;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lpnq;->a(Landroid/net/Uri;)Lpnq;

    .line 75
    new-instance v1, Lpnz;

    invoke-direct {v1, p0}, Lpnz;-><init>(Lpny;)V

    .line 4353
    iput-object v1, v0, Lpnq;->h:Lpno;

    .line 87
    iget-object v1, p0, Lpny;->a:Lpnx;

    .line 5021
    iget-object v1, v1, Lpnx;->e:Lpnl;

    .line 87
    sget-object v2, Lppy;->b:Lauz;

    .line 5093
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lpnl;->a(Lpki;Lpnq;Lauz;)V

    .line 89
    return v4
.end method
