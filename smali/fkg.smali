.class final Lfkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luzv;

.field private synthetic b:Lfkf;


# direct methods
.method constructor <init>(Lfkf;Luzv;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lfkg;->b:Lfkf;

    iput-object p2, p0, Lfkg;->a:Luzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 275
    iget-object v0, p0, Lfkg;->b:Lfkf;

    iget-object v0, v0, Lfkf;->f:Lfke;

    .line 1049
    iget-object v2, v0, Lfke;->a:Lszm;

    .line 275
    iget-object v0, p0, Lfkg;->a:Luzv;

    .line 2036
    iget-object v0, v0, Luzv;->m:Lsmz;

    .line 2038
    if-eqz v0, :cond_0

    iget-object v3, v0, Lsmz;->a:Lsna;

    if-eqz v3, :cond_0

    .line 2040
    iget-object v0, v0, Lsmz;->a:Lsna;

    iget-object v0, v0, Lsna;->b:Ltww;

    .line 275
    :goto_0
    invoke-interface {v2, v0, v1}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 278
    return-void

    :cond_0
    move-object v0, v1

    .line 2043
    goto :goto_0
.end method
