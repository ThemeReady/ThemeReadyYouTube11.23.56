.class final Lfgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfgs;


# direct methods
.method constructor <init>(Lfgs;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lfgt;->a:Lfgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Lfgt;->a:Lfgs;

    .line 1168
    iget-object v0, v0, Lfgs;->m:Lunw;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lfgt;->a:Lfgs;

    .line 2312
    iget-object v2, v0, Lfgs;->m:Lunw;

    iget-object v2, v2, Lunw;->j:Lsmz;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfgs;->m:Lunw;

    iget-object v2, v2, Lunw;->j:Lsmz;

    iget-object v2, v2, Lsmz;->a:Lsna;

    if-eqz v2, :cond_1

    .line 2314
    iget-object v0, v0, Lfgs;->m:Lunw;

    iget-object v0, v0, Lunw;->j:Lsmz;

    iget-object v0, v0, Lsmz;->a:Lsna;

    iget-object v0, v0, Lsna;->b:Ltww;

    .line 206
    :goto_0
    if-eqz v0, :cond_2

    .line 207
    iget-object v2, p0, Lfgt;->a:Lfgs;

    .line 3168
    iget-object v2, v2, Lfgs;->b:Lszm;

    .line 207
    invoke-interface {v2, v0, v1}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 216
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 2316
    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, p0, Lfgt;->a:Lfgs;

    .line 4168
    iget-object v0, v0, Lfgs;->m:Lunw;

    .line 210
    iget-object v0, v0, Lunw;->c:Ltww;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lfgt;->a:Lfgs;

    .line 5168
    iget-object v0, v0, Lfgs;->b:Lszm;

    .line 211
    iget-object v2, p0, Lfgt;->a:Lfgs;

    .line 6168
    iget-object v2, v2, Lfgs;->m:Lunw;

    .line 212
    iget-object v2, v2, Lunw;->c:Ltww;

    .line 211
    invoke-interface {v0, v2, v1}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_1
.end method
