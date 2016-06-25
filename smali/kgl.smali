.class public final Lkgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgy;


# instance fields
.field public final a:Llbg;

.field public final b:Lngq;

.field public final c:Lkhv;

.field public final d:Lnkv;

.field public final e:Lkgi;


# direct methods
.method public constructor <init>(Llbg;Lngq;Lkhv;Lnkv;Lkgi;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lkgl;->a:Llbg;

    .line 35
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngq;

    iput-object v0, p0, Lkgl;->b:Lngq;

    .line 36
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhv;

    iput-object v0, p0, Lkgl;->c:Lkhv;

    .line 38
    iput-object p4, p0, Lkgl;->d:Lnkv;

    .line 39
    iput-object p5, p0, Lkgl;->e:Lkgi;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lqpb;)V
    .locals 7

    .prologue
    .line 44
    sget-object v0, Lkgm;->a:[I

    .line 1072
    iget-object v1, p1, Lqpb;->a:Lrfe;

    .line 44
    invoke-virtual {v1}, Lrfe;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 56
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v6, p0, Lkgl;->a:Llbg;

    new-instance v0, Lkgk;

    sget-object v1, Lkgj;->c:Lkgj;

    iget-object v3, p0, Lkgl;->e:Lkgi;

    iget-object v4, p0, Lkgl;->b:Lngq;

    iget-object v5, p0, Lkgl;->c:Lkhv;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkgk;-><init>(Lkgj;Lqpb;Lkgi;Lngq;Lkhv;)V

    invoke-virtual {v6, v0}, Llbg;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v6, p0, Lkgl;->a:Llbg;

    new-instance v0, Lkgk;

    sget-object v1, Lkgj;->d:Lkgj;

    iget-object v3, p0, Lkgl;->e:Lkgi;

    iget-object v4, p0, Lkgl;->b:Lngq;

    iget-object v5, p0, Lkgl;->c:Lkhv;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkgk;-><init>(Lkgj;Lqpb;Lkgi;Lngq;Lkhv;)V

    invoke-virtual {v6, v0}, Llbg;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
