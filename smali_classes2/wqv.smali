.class public final Lwqv;
.super Lwdn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lwqv;->aF:I

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 1034
    :cond_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1035
    packed-switch v0, :pswitch_data_0

    .line 1039
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1040
    :pswitch_0
    return-object p0

    .line 1035
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
