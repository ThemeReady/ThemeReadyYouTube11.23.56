.class final Lpvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpvi;


# direct methods
.method constructor <init>(Lpvi;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lpvl;->a:Lpvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 198
    iget-object v0, p0, Lpvl;->a:Lpvi;

    .line 2051
    iget-object v0, v0, Lpvi;->e:Lpws;

    .line 2539
    iget-object v0, v0, Lpws;->h:Lpwp;

    invoke-virtual {v0}, Lpwp;->a()Ljava/util/List;

    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqao;

    .line 201
    iget-object v2, p0, Lpvl;->a:Lpvi;

    .line 3035
    iget-object v0, v0, Lqao;->a:Ljava/lang/String;

    .line 3803
    iget-object v3, v2, Lpvi;->e:Lpws;

    invoke-virtual {v3, v0}, Lpws;->u(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3804
    invoke-static {v0}, Lqbb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpvi;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lpvl;->a:Lpvi;

    .line 4051
    iget-object v0, v0, Lpvi;->e:Lpws;

    .line 4236
    iget-object v0, v0, Lpws;->g:Lpyl;

    invoke-virtual {v0}, Lpyl;->c()Ljava/util/List;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqas;

    .line 205
    iget-object v2, p0, Lpvl;->a:Lpvi;

    .line 5085
    iget-object v0, v0, Lqas;->a:Ljava/lang/String;

    .line 6051
    invoke-virtual {v2, v0}, Lpvi;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 207
    :cond_2
    iget-object v0, p0, Lpvl;->a:Lpvi;

    .line 7051
    iget-object v0, v0, Lpvi;->e:Lpws;

    .line 7595
    iget-object v0, v0, Lpws;->i:Lpye;

    invoke-virtual {v0}, Lpye;->a()Ljava/util/List;

    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbb;

    .line 209
    iget-object v2, p0, Lpvl;->a:Lpvi;

    .line 8051
    iget-object v0, v0, Lqbb;->a:Ljava/lang/String;

    .line 9051
    invoke-virtual {v2, v0}, Lpvi;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 211
    :cond_3
    iget-object v0, p0, Lpvl;->a:Lpvi;

    .line 10051
    iget-object v0, v0, Lpvi;->e:Lpws;

    .line 11169
    iget-object v0, v0, Lpws;->l:Lpwv;

    .line 11818
    invoke-virtual {v0}, Lpwv;->a()V

    .line 11819
    iget-object v0, v0, Lpwv;->d:Lpyi;

    .line 10308
    invoke-virtual {v0}, Lpyi;->a()Ljava/util/List;

    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbe;

    .line 213
    iget-object v2, p0, Lpvl;->a:Lpvi;

    .line 12063
    iget-object v0, v0, Lqbe;->a:Lqba;

    .line 12089
    iget-object v0, v0, Lqba;->a:Ljava/lang/String;

    .line 13441
    iget-object v3, v2, Lpvi;->e:Lpws;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lpws;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 13442
    if-eqz v3, :cond_4

    .line 13443
    invoke-virtual {v2, v0}, Lpvi;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 13445
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed removing video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " from database"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 215
    :cond_5
    return-void
.end method
