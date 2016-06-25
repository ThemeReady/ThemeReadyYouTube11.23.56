.class final Lkan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkar;

.field private synthetic b:Lnkv;

.field private synthetic c:Llqu;

.field private synthetic d:Lkam;


# direct methods
.method constructor <init>(Lkam;Lkar;Lnkv;Llqu;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lkan;->d:Lkam;

    iput-object p2, p0, Lkan;->a:Lkar;

    iput-object p3, p0, Lkan;->b:Lnkv;

    iput-object p4, p0, Lkan;->c:Llqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v3, 0x1

    .line 136
    iget-object v4, p0, Lkan;->d:Lkam;

    iget-object v5, p0, Lkan;->a:Lkar;

    iget-object v1, p0, Lkan;->b:Lnkv;

    iget-object v2, p0, Lkan;->c:Llqu;

    .line 1151
    invoke-virtual {v1}, Lnkv;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1174
    iget-object v0, v4, Lkam;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkce;

    .line 2132
    iget-object v6, v5, Lkar;->a:Ljava/lang/String;

    .line 1175
    invoke-interface {v0, v1, v6}, Lkce;->a(Lnkv;Ljava/lang/String;)Lkic;

    move-result-object v6

    .line 1176
    if-nez v6, :cond_4

    const/4 v0, 0x0

    .line 1177
    :goto_0
    iget-object v7, v4, Lkam;->b:Ljyt;

    .line 2141
    iget-object v8, v5, Lkar;->b:Ljzn;

    .line 1180
    invoke-virtual {v1}, Lnkv;->t()Ljava/util/Map;

    move-result-object v9

    .line 1177
    invoke-virtual {v7, v8, v0, v9, v2}, Ljyt;->a(Ljzn;Lkie;Ljava/util/Map;Llqu;)V

    .line 2166
    iput-object v0, v5, Lkar;->f:Lqlt;

    .line 1184
    invoke-virtual {v1}, Lnkv;->i()Lnkd;

    move-result-object v0

    invoke-virtual {v0}, Lnkd;->S()Lnjw;

    move-result-object v7

    .line 2210
    if-eqz v6, :cond_3

    .line 3043
    iget-object v0, v6, Lkic;->a:Ljava/util/List;

    .line 2285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkie;

    .line 4600
    iget-object v1, v0, Lkie;->a:Lkht;

    .line 5087
    iget-object v1, v1, Lkht;->c:Lkhv;

    .line 2287
    check-cast v1, Lkhv;

    sget-object v8, Lkhv;->b:Lkhv;

    if-ne v1, v8, :cond_1

    .line 6590
    iget-object v1, v0, Lkie;->a:Lkht;

    .line 7079
    iget-object v1, v1, Lkht;->a:Lkhx;

    .line 2288
    check-cast v1, Lkhx;

    sget-object v8, Lkhx;->a:Lkhx;

    if-ne v1, v8, :cond_1

    .line 7595
    iget-object v1, v0, Lkie;->a:Lkht;

    .line 8083
    iget-wide v8, v1, Lkht;->b:J

    .line 2289
    cmp-long v1, v8, v10

    if-gtz v1, :cond_2

    .line 9600
    :cond_1
    iget-object v0, v0, Lkie;->a:Lkht;

    .line 10087
    iget-object v0, v0, Lkht;->c:Lkhv;

    .line 2290
    check-cast v0, Lkhv;

    sget-object v1, Lkhv;->c:Lkhv;

    if-ne v0, v1, :cond_0

    :cond_2
    move v0, v3

    .line 2210
    :goto_1
    if-nez v0, :cond_6

    .line 12107
    :cond_3
    :goto_2
    iput-boolean v3, v5, Lkar;->e:Z

    .line 1153
    :goto_3
    return-void

    .line 1176
    :cond_4
    invoke-virtual {v6}, Lkic;->a()Lkie;

    move-result-object v0

    goto :goto_0

    .line 2294
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 11043
    :cond_6
    iget-object v0, v6, Lkic;->a:Ljava/util/List;

    .line 11302
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlt;

    .line 11304
    sget-object v8, Lkaq;->a:[I

    invoke-interface {v0}, Lqlt;->o()Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lkhx;

    invoke-virtual {v1}, Lkhx;->ordinal()I

    move-result v1

    aget v1, v8, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    .line 11306
    :pswitch_0
    invoke-interface {v0}, Lqlt;->X_()J

    move-result-wide v8

    cmp-long v1, v8, v10

    if-lez v1, :cond_7

    .line 11307
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 11311
    :pswitch_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 11317
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11318
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2213
    :goto_5
    invoke-virtual {v4, v5, v0, v7}, Lkam;->a(Lkar;Ljava/util/List;Lnjw;)V

    goto :goto_2

    .line 11320
    :cond_9
    new-instance v0, Lkao;

    invoke-direct {v0}, Lkao;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v2

    .line 11333
    goto :goto_5

    .line 1155
    :cond_a
    invoke-static {v1}, Lkam;->a(Lnkv;)Lkhp;

    move-result-object v0

    .line 1156
    iget-object v1, v4, Lkam;->b:Ljyt;

    .line 12141
    iget-object v6, v5, Lkar;->b:Ljzn;

    .line 1156
    invoke-virtual {v1, v6, v0, v2}, Ljyt;->a(Ljzn;Lkhp;Llqu;)V

    .line 12166
    iput-object v0, v5, Lkar;->f:Lqlt;

    .line 13124
    iget-object v0, v5, Lkar;->c:Lnkv;

    .line 12233
    invoke-virtual {v0}, Lnkv;->p()Ljava/util/List;

    move-result-object v0

    .line 12234
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 16107
    :cond_b
    :goto_6
    iput-boolean v3, v5, Lkar;->e:Z

    goto :goto_3

    .line 14124
    :cond_c
    iget-object v0, v5, Lkar;->c:Lnkv;

    .line 12237
    invoke-virtual {v4, v0}, Lkam;->b(Lnkv;)Ljava/util/List;

    move-result-object v0

    .line 12238
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 15124
    iget-object v1, v5, Lkar;->c:Lnkv;

    .line 12243
    invoke-virtual {v1}, Lnkv;->i()Lnkd;

    move-result-object v1

    invoke-virtual {v1}, Lnkd;->S()Lnjw;

    move-result-object v1

    .line 12242
    invoke-virtual {v4, v5, v0, v1}, Lkam;->a(Lkar;Ljava/util/List;Lnjw;)V

    goto :goto_6

    .line 11304
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
