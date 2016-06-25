.class final Lkpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locu;


# instance fields
.field private synthetic a:Lsru;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Luar;

.field private synthetic d:Lkpj;


# direct methods
.method constructor <init>(Lkpj;Lsru;Ljava/util/Map;Luar;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lkpl;->d:Lkpj;

    iput-object p2, p0, Lkpl;->a:Lsru;

    iput-object p3, p0, Lkpl;->b:Ljava/util/Map;

    iput-object p4, p0, Lkpl;->c:Luar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lkpl;->a:Lsru;

    iget-object v0, v0, Lsru;->h:Ltww;

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lkpl;->d:Lkpj;

    .line 1046
    iget-object v0, v0, Lkpj;->b:Lszm;

    .line 122
    iget-object v1, p0, Lkpl;->a:Lsru;

    iget-object v1, v1, Lsru;->h:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 126
    :cond_0
    :goto_0
    iget-object v0, p0, Lkpl;->a:Lsru;

    iget-object v0, v0, Lsru;->e:Lukx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkpl;->a:Lsru;

    iget-object v0, v0, Lsru;->e:Lukx;

    iget-object v0, v0, Lukx;->z:Ltbt;

    if-nez v0, :cond_2

    .line 128
    :cond_1
    iget-object v0, p0, Lkpl;->d:Lkpj;

    iget-object v1, p0, Lkpl;->c:Luar;

    iget-object v2, p0, Lkpl;->b:Ljava/util/Map;

    .line 3046
    invoke-virtual {v0, v1, v2}, Lkpj;->a(Luar;Ljava/util/Map;)V

    .line 130
    :cond_2
    return-void

    .line 123
    :cond_3
    iget-object v0, p0, Lkpl;->a:Lsru;

    iget-object v0, v0, Lsru;->e:Lukx;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lkpl;->d:Lkpj;

    .line 2046
    iget-object v0, v0, Lkpj;->b:Lszm;

    .line 124
    iget-object v1, p0, Lkpl;->a:Lsru;

    iget-object v1, v1, Lsru;->e:Lukx;

    iget-object v2, p0, Lkpl;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lszm;->a(Lukx;Ljava/util/Map;)V

    goto :goto_0
.end method
