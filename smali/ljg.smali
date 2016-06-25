.class final Lljg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layb;


# instance fields
.field private final a:Lbec;

.field private b:Llja;

.field private synthetic c:Lljc;


# direct methods
.method constructor <init>(Lljc;Lbec;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lljg;->c:Lljc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Lljg;->a:Lbec;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final a(Lawd;Layc;)V
    .locals 4

    .prologue
    .line 69
    new-instance v1, Lljf;

    iget-object v0, p0, Lljg;->a:Lbec;

    .line 1084
    invoke-virtual {v0}, Lbec;->a()Ljava/lang/String;

    move-result-object v2

    .line 2100
    sget-object v0, Lljd;->a:[I

    invoke-virtual {p1}, Lawd;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 2108
    sget-object v0, Lauw;->b:Lauw;

    .line 71
    :goto_0
    iget-object v3, p0, Lljg;->a:Lbec;

    invoke-virtual {v3}, Lbec;->b()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, p2, v0, v3}, Lljf;-><init>(Ljava/lang/String;Layc;Lauw;Ljava/util/Map;)V

    iput-object v1, p0, Lljg;->b:Llja;

    .line 72
    iget-object v0, p0, Lljg;->c:Lljc;

    .line 3037
    iget-object v0, v0, Lljc;->a:Llge;

    .line 72
    iget-object v1, p0, Lljg;->b:Llja;

    invoke-interface {v0, v1}, Llge;->a(Llja;)Llja;

    .line 73
    return-void

    .line 2102
    :pswitch_0
    sget-object v0, Lauw;->a:Lauw;

    goto :goto_0

    .line 2104
    :pswitch_1
    sget-object v0, Lauw;->c:Lauw;

    goto :goto_0

    .line 2106
    :pswitch_2
    sget-object v0, Lauw;->d:Lauw;

    goto :goto_0

    .line 2100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lljg;->b:Llja;

    .line 83
    if-eqz v0, :cond_0

    .line 3088
    const/4 v1, 0x1

    iput-boolean v1, v0, Llja;->d:Z

    .line 86
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 90
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Laxn;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Laxn;->b:Laxn;

    return-object v0
.end method
