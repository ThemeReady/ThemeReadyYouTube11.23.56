.class final Lcvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcvn;


# direct methods
.method constructor <init>(Lcvn;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcvp;->a:Lcvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 442
    iget-object v0, p0, Lcvp;->a:Lcvn;

    .line 1558
    iget-object v0, v0, Lfk;->l:Landroid/os/Bundle;

    .line 442
    const-string v1, "deviceId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 444
    iget-object v0, p0, Lcvp;->a:Lcvn;

    .line 445
    invoke-virtual {v0}, Lcvn;->f()Lfp;

    move-result-object v0

    new-instance v2, Lcvr;

    iget-object v3, p0, Lcvp;->a:Lcvn;

    .line 2405
    invoke-direct {v2, v3}, Lcvr;-><init>(Lcvn;)V

    .line 445
    invoke-static {v0, v2}, Lkyu;->a(Landroid/app/Activity;Lkyy;)Lkyu;

    move-result-object v2

    .line 446
    iget-object v0, p0, Lcvp;->a:Lcvn;

    iget-object v0, v0, Lcvn;->X:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorz;

    invoke-interface {v0, v1, v2}, Lorz;->a(Ljava/lang/String;Lkyy;)V

    .line 447
    return-void
.end method
