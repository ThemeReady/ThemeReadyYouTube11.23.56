.class public final Lndy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Ltwn;

.field private c:I


# direct methods
.method public constructor <init>(Ltwn;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwn;

    iput-object v0, p0, Lndy;->b:Ltwn;

    .line 21
    iput-object p2, p0, Lndy;->a:Ljava/lang/Object;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lndy;->c:I

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lndy;->b:Ltwn;

    iget v0, v0, Ltwn;->a:I

    packed-switch v0, :pswitch_data_0

    .line 44
    sget v0, Lndz;->a:I

    iput v0, p0, Lndy;->c:I

    .line 49
    :cond_0
    :goto_0
    iget v0, p0, Lndy;->c:I

    return v0

    .line 38
    :pswitch_0
    sget v0, Lndz;->b:I

    iput v0, p0, Lndy;->c:I

    goto :goto_0

    .line 41
    :pswitch_1
    sget v0, Lndz;->c:I

    iput v0, p0, Lndy;->c:I

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
