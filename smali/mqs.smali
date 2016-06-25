.class final Lmqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lmqr;


# direct methods
.method constructor <init>(Lmqr;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lmqs;->a:Lmqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lmqs;->a:Lmqr;

    invoke-virtual {v0}, Lmqr;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Lmnd;->a(Landroid/app/Activity;)V

    .line 39
    return-void
.end method
