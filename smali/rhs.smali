.class final Lrhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrgt;


# instance fields
.field private synthetic a:Lrhq;


# direct methods
.method constructor <init>(Lrhq;)V
    .locals 0

    .prologue
    .line 992
    iput-object p1, p0, Lrhs;->a:Lrhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 995
    iget-object v1, p0, Lrhs;->a:Lrhq;

    .line 1055
    iget-object v1, v1, Lrhq;->g:Lrij;

    .line 995
    invoke-static {v1, p2, p3}, Lrgr;->a(Lrkv;J)V

    .line 997
    packed-switch p1, :pswitch_data_0

    .line 1009
    :goto_0
    return-void

    .line 2012
    :pswitch_0
    iget-object v0, p0, Lrhs;->a:Lrhq;

    invoke-virtual {v0}, Lrhq;->i()V

    .line 2013
    iget-object v0, p0, Lrhs;->a:Lrhq;

    .line 2055
    iget-object v0, v0, Lrhq;->a:Lrhf;

    .line 2013
    invoke-interface {v0}, Lrhf;->c()V

    goto :goto_0

    .line 3017
    :pswitch_1
    iget-object v0, p0, Lrhs;->a:Lrhq;

    .line 3055
    iget-object v0, v0, Lrhq;->a:Lrhf;

    .line 3017
    invoke-interface {v0, p2, p3}, Lrhf;->a(J)V

    goto :goto_0

    .line 4021
    :pswitch_2
    iget-object v1, p0, Lrhs;->a:Lrhq;

    .line 4055
    iget-object v1, v1, Lrhq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 4220
    iput-boolean v0, v1, Lrgr;->k:Z

    .line 4022
    iget-object v1, p0, Lrhs;->a:Lrhq;

    iget-object v2, p0, Lrhs;->a:Lrhq;

    .line 5055
    iget-object v2, v2, Lrhq;->g:Lrij;

    .line 5059
    iget-wide v2, v2, Lrij;->e:J

    .line 4022
    cmp-long v2, p2, v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 6055
    :cond_0
    invoke-virtual {v1, v0}, Lrhq;->h(Z)V

    .line 4024
    iget-object v0, p0, Lrhs;->a:Lrhq;

    .line 7055
    iget-object v0, v0, Lrhq;->a:Lrhf;

    .line 4024
    invoke-interface {v0, p2, p3}, Lrhf;->b(J)V

    goto :goto_0

    .line 997
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
