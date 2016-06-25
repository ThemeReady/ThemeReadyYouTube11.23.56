.class final Lpuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lkyy;

.field private synthetic c:Lpul;


# direct methods
.method constructor <init>(Lpul;Ljava/lang/String;Lkyy;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lpuo;->c:Lpul;

    iput-object p2, p0, Lpuo;->a:Ljava/lang/String;

    iput-object p3, p0, Lpuo;->b:Lkyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 579
    iget-object v0, p0, Lpuo;->c:Lpul;

    .line 1082
    iget-object v0, v0, Lpul;->j:Lpws;

    .line 579
    iget-object v1, p0, Lpuo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpws;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 580
    if-eqz v0, :cond_0

    .line 581
    iget-object v1, p0, Lpuo;->b:Lkyy;

    invoke-interface {v1, v2, v0}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    :goto_0
    return-void

    .line 583
    :cond_0
    iget-object v0, p0, Lpuo;->b:Lkyy;

    invoke-interface {v0, v2, v2}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
