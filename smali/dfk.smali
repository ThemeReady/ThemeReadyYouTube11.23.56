.class final Ldfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldfi;


# direct methods
.method constructor <init>(Ldfi;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldfk;->a:Ldfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 168
    sget-object v0, Ldfj;->a:[I

    iget-object v1, p0, Ldfk;->a:Ldfi;

    .line 1024
    iget-object v1, v1, Ldfi;->i:Lrhn;

    .line 1089
    iget-object v1, v1, Lrhn;->a:Lrhp;

    .line 168
    invoke-virtual {v1}, Lrhp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 179
    :goto_0
    return-void

    .line 170
    :pswitch_0
    iget-object v0, p0, Ldfk;->a:Ldfi;

    .line 2024
    iget-object v0, v0, Ldfi;->j:Lrhf;

    .line 170
    invoke-interface {v0}, Lrhf;->j()V

    goto :goto_0

    .line 173
    :pswitch_1
    iget-object v0, p0, Ldfk;->a:Ldfi;

    .line 3024
    iget-object v0, v0, Ldfi;->j:Lrhf;

    .line 173
    invoke-interface {v0}, Lrhf;->b()V

    goto :goto_0

    .line 176
    :pswitch_2
    iget-object v0, p0, Ldfk;->a:Ldfi;

    .line 4024
    iget-object v0, v0, Ldfi;->j:Lrhf;

    .line 176
    invoke-interface {v0}, Lrhf;->E_()V

    goto :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
