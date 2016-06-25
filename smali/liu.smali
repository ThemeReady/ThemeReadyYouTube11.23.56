.class public final Lliu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lliu;->a:Lwqk;

    .line 33
    iput-object p2, p0, Lliu;->b:Lwqk;

    .line 35
    iput-object p3, p0, Lliu;->c:Lwqk;

    .line 37
    iput-object p4, p0, Lliu;->d:Lwqk;

    .line 39
    iput-object p5, p0, Lliu;->e:Lwqk;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    iget-object v0, p0, Lliu;->a:Lwqk;

    .line 1046
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfm;

    iget-object v1, p0, Lliu;->b:Lwqk;

    iget-object v3, p0, Lliu;->c:Lwqk;

    iget-object v4, p0, Lliu;->d:Lwqk;

    iget-object v5, p0, Lliu;->e:Lwqk;

    .line 1056
    iget v0, v0, Lsfm;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1074
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfn;

    .line 1045
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1044
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfn;

    .line 11
    return-object v0

    .line 1059
    :pswitch_0
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfn;

    goto :goto_0

    .line 1061
    :pswitch_1
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfn;

    goto :goto_0

    .line 1063
    :pswitch_2
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfn;

    goto :goto_0

    .line 1065
    :pswitch_3
    new-instance v2, Llho;

    .line 1066
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfn;

    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhv;

    invoke-direct {v2, v0, v1}, Llho;-><init>(Llfn;Llhv;)V

    move-object v0, v2

    .line 1065
    goto :goto_0

    .line 1068
    :pswitch_4
    new-instance v2, Llho;

    .line 1069
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfn;

    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhv;

    invoke-direct {v2, v0, v1}, Llho;-><init>(Llfn;Llhv;)V

    move-object v0, v2

    .line 1068
    goto :goto_0

    .line 1071
    :pswitch_5
    new-instance v2, Llho;

    .line 1072
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfn;

    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhv;

    invoke-direct {v2, v0, v1}, Llho;-><init>(Llfn;Llhv;)V

    move-object v0, v2

    .line 1071
    goto :goto_0

    .line 1056
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
