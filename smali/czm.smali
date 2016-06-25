.class final Lczm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lczl;


# direct methods
.method constructor <init>(Lczl;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lczm;->a:Lczl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 75
    iget-object v0, p0, Lczm;->a:Lczl;

    .line 1082
    iget-object v1, v0, Lczl;->c:Lnuv;

    .line 1112
    new-instance v2, Lnut;

    iget-object v3, v1, Lnuv;->b:Lnoe;

    iget-object v1, v1, Lnuv;->c:Lpme;

    .line 1114
    invoke-interface {v1}, Lpme;->c()Lpmc;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lnut;-><init>(Lnoe;Lpmc;)V

    .line 1083
    iget-object v1, v0, Lczl;->e:Lukx;

    invoke-static {v1}, Lnbj;->b(Lukx;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lnut;->a([B)V

    .line 1084
    iget-object v1, v0, Lczl;->c:Lnuv;

    new-instance v3, Lczn;

    iget-object v4, v0, Lczl;->e:Lukx;

    iget-object v5, v0, Lczl;->f:Ljava/lang/Object;

    invoke-direct {v3, v0, v4, v5}, Lczn;-><init>(Lczl;Lukx;Ljava/lang/Object;)V

    .line 2108
    iget-object v0, v1, Lnuv;->f:Lnop;

    invoke-virtual {v0, v2, v3}, Lnop;->a(Lnnx;Lppj;)V

    .line 76
    return-void
.end method
