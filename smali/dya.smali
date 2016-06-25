.class final Ldya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldxo;


# direct methods
.method constructor <init>(Ldxo;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Ldya;->a:Ldxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Ldya;->a:Ldxo;

    .line 1065
    iget-object v0, v0, Ldxo;->q:Lqiy;

    .line 684
    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Ldya;->a:Ldxo;

    .line 2065
    iget-object v0, v0, Ldxo;->q:Lqiy;

    .line 685
    invoke-interface {v0}, Lqiy;->a()V

    .line 687
    :cond_0
    return-void
.end method
