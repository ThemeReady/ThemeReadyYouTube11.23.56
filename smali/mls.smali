.class final Lmls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgco;


# instance fields
.field private synthetic a:Lmlr;


# direct methods
.method constructor <init>(Lmlr;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lmls;->a:Lmlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final a(Lgck;)V
    .locals 1

    .prologue
    .line 60
    const-string v0, "ExoPlayer error"

    invoke-static {v0, p1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 46
    packed-switch p2, :pswitch_data_0

    .line 52
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lmls;->a:Lmlr;

    .line 1037
    iget-object v0, v0, Lmlr;->b:Lgcl;

    .line 48
    invoke-interface {v0}, Lgcl;->e()V

    .line 49
    iget-object v0, p0, Lmls;->a:Lmlr;

    .line 2037
    const/4 v1, 0x0

    iput-object v1, v0, Lmlr;->b:Lgcl;

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
