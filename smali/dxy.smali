.class final Ldxy;
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
    .line 641
    iput-object p1, p0, Ldxy;->a:Ldxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Ldxy;->a:Ldxo;

    .line 1065
    iget-object v0, v0, Ldxo;->n:Lqiv;

    .line 644
    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Ldxy;->a:Ldxo;

    .line 2065
    iget-object v0, v0, Ldxo;->n:Lqiv;

    .line 645
    invoke-interface {v0}, Lqiv;->a()V

    .line 647
    :cond_0
    return-void
.end method
