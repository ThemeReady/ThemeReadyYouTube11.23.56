.class final Ldxr;
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
    .line 756
    iput-object p1, p0, Ldxr;->a:Ldxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Ldxr;->a:Ldxo;

    .line 1065
    iget-object v0, v0, Ldxo;->p:Lqix;

    .line 759
    if-eqz v0, :cond_0

    .line 760
    packed-switch p2, :pswitch_data_0

    .line 771
    :cond_0
    :goto_0
    return-void

    .line 762
    :pswitch_0
    iget-object v0, p0, Ldxr;->a:Ldxo;

    .line 2065
    iget-object v0, v0, Ldxo;->p:Lqix;

    .line 762
    invoke-interface {v0}, Lqix;->a()V

    goto :goto_0

    .line 765
    :pswitch_1
    iget-object v0, p0, Ldxr;->a:Ldxo;

    .line 3065
    iget-object v0, v0, Ldxo;->p:Lqix;

    .line 765
    invoke-interface {v0}, Lqix;->b()V

    goto :goto_0

    .line 760
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
