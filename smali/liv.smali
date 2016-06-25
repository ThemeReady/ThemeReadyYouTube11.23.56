.class public final Lliv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lliv;->a:Lwqk;

    .line 29
    iput-object p2, p0, Lliv;->b:Lwqk;

    .line 31
    iput-object p3, p0, Lliv;->c:Lwqk;

    .line 33
    iput-object p4, p0, Lliv;->d:Lwqk;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1038
    iget-object v0, p0, Lliv;->a:Lwqk;

    .line 1040
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfm;

    iget-object v1, p0, Lliv;->b:Lwqk;

    iget-object v2, p0, Lliv;->c:Lwqk;

    iget-object v3, p0, Lliv;->d:Lwqk;

    .line 1108
    iget v0, v0, Lsfm;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1116
    :pswitch_0
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    .line 1039
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1038
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    .line 10
    return-object v0

    .line 1110
    :pswitch_1
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    goto :goto_0

    .line 1114
    :pswitch_2
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    goto :goto_0

    .line 1108
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
