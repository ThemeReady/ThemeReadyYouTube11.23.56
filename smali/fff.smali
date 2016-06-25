.class final Lfff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lffe;


# direct methods
.method constructor <init>(Lffe;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lfff;->a:Lffe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lfff;->a:Lffe;

    iget-object v1, v0, Lffe;->b:Lffd;

    .line 1112
    iget-object v0, v1, Lffd;->e:Lnfb;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lffd;->e:Lnfb;

    .line 1121
    iget-object v0, v0, Lnfb;->a:Lugs;

    iget-object v0, v0, Lugs;->i:Ltww;

    .line 1112
    if-eqz v0, :cond_3

    .line 1113
    iget-object v0, v1, Lffd;->f:Ljwb;

    if-eqz v0, :cond_2

    .line 1114
    iget-object v2, v1, Lffd;->f:Ljwb;

    iget-object v0, v1, Lffd;->e:Lnfb;

    .line 1178
    iget-object v3, v0, Lnfb;->g:Ljava/util/List;

    if-nez v3, :cond_0

    .line 1179
    iget-object v3, v0, Lnfb;->a:Lugs;

    iget-object v3, v3, Lugs;->l:[Ljava/lang/String;

    invoke-static {v3}, Llrf;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lnfb;->g:Ljava/util/List;

    .line 1181
    :cond_0
    iget-object v0, v0, Lnfb;->g:Ljava/util/List;

    .line 2108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2109
    if-eqz v0, :cond_1

    .line 2110
    invoke-virtual {v2, v0}, Ljwb;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 1116
    :cond_2
    iget-object v0, v1, Lffd;->d:Lszm;

    iget-object v1, v1, Lffd;->e:Lnfb;

    .line 2121
    iget-object v1, v1, Lnfb;->a:Lugs;

    iget-object v1, v1, Lugs;->i:Ltww;

    .line 1116
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 187
    :cond_3
    return-void
.end method
