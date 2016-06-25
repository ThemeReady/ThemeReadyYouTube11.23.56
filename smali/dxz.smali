.class final Ldxz;
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
    .line 659
    iput-object p1, p0, Ldxz;->a:Ldxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Ldxz;->a:Ldxo;

    .line 1065
    iget-object v0, v0, Ldxo;->o:Lqiy;

    .line 662
    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Ldxz;->a:Ldxo;

    .line 2065
    iget-object v0, v0, Ldxo;->o:Lqiy;

    .line 663
    invoke-interface {v0}, Lqiy;->a()V

    .line 665
    :cond_0
    return-void
.end method
