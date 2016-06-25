.class public final Lkpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksd;


# instance fields
.field private synthetic a:Lknz;

.field private synthetic b:Lkpj;


# direct methods
.method public constructor <init>(Lkpj;Lknz;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lkpk;->b:Lkpj;

    iput-object p2, p0, Lkpk;->a:Lknz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luar;)V
    .locals 6

    .prologue
    .line 90
    iget-object v0, p0, Lkpk;->b:Lkpj;

    iget-object v1, p0, Lkpk;->a:Lknz;

    .line 1103
    if-eqz p1, :cond_0

    .line 1107
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1108
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1154
    new-instance v4, Lkpm;

    invoke-direct {v4, v0, v1}, Lkpm;-><init>(Lkpj;Lknz;)V

    .line 1108
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    iget-object v1, p1, Luar;->c:Luat;

    .line 1112
    if-eqz v1, :cond_1

    .line 1113
    iget-object v1, v1, Luat;->a:Lsru;

    .line 1114
    iget-object v3, v0, Lkpj;->a:Landroid/content/Context;

    iget-object v4, v0, Lkpj;->b:Lszm;

    new-instance v5, Lkpl;

    invoke-direct {v5, v0, v1, v2, p1}, Lkpl;-><init>(Lkpj;Lsru;Ljava/util/Map;Luar;)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v4, v5, v0}, Loct;->b(Landroid/content/Context;Lsru;Lszm;Locu;Ljava/lang/Object;)V

    .line 1134
    :cond_0
    :goto_0
    return-void

    .line 1135
    :cond_1
    invoke-virtual {v0, p1, v2}, Lkpj;->a(Luar;Ljava/util/Map;)V

    goto :goto_0
.end method
