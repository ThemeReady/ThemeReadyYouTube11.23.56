.class public final Lvox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvqz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([BI)Lvow;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 168
    invoke-static {p0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v1, Lvrz;

    invoke-direct {v1}, Lvrz;-><init>()V

    .line 1136
    :try_start_0
    array-length v2, p0

    invoke-static {v1, p0, v2}, Lwdt;->a(Lwdt;[BI)Lwdt;
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    packed-switch p1, :pswitch_data_0

    .line 191
    :goto_0
    return-object v0

    .line 1195
    :pswitch_0
    invoke-static {}, Lvpb;->a()Lvsa;

    move-result-object v0

    iput-object v0, v1, Lvrz;->f:Lvsa;

    .line 189
    :pswitch_1
    new-instance v0, Lvow;

    .line 2017
    invoke-direct {v0}, Lvow;-><init>()V

    .line 3033
    iput-object v1, v0, Lvow;->a:Lvrz;

    goto :goto_0

    .line 174
    :catch_0
    move-exception v1

    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a([BI)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    invoke-static {p1, p2}, Lvox;->b([BI)Lvow;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 148
    check-cast p1, Lvow;

    .line 3161
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4017
    iget-object v0, p1, Lvow;->a:Lvrz;

    .line 3163
    invoke-static {v0}, Lwdt;->a(Lwdt;)[B

    move-result-object v0

    .line 148
    return-object v0
.end method
