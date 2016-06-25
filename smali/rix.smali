.class public final Lrix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lriw;


# instance fields
.field private final a:Lriv;

.field private final b:Lrop;


# direct methods
.method public constructor <init>(Lriv;Lrop;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    iput-object v0, p0, Lrix;->a:Lriv;

    .line 23
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    iput-object v0, p0, Lrix;->b:Lrop;

    .line 25
    invoke-interface {p1, p0}, Lriv;->a(Lriw;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lrix;->b:Lrop;

    invoke-virtual {v0}, Lrop;->s()Z

    .line 31
    return-void
.end method

.method public final handleVideoStageEvent(Lqpb;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lriy;->a:[I

    .line 1072
    iget-object v1, p1, Lqpb;->a:Lrfe;

    .line 35
    invoke-virtual {v1}, Lrfe;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 50
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lrix;->a:Lriv;

    invoke-interface {v0}, Lriv;->a()V

    goto :goto_0

    .line 1076
    :pswitch_1
    iget-object v0, p1, Lqpb;->b:Lnkv;

    .line 1269
    iget-object v0, v0, Lnkv;->a:Ludn;

    invoke-static {v0}, Lnkv;->b(Ludn;)Z

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
