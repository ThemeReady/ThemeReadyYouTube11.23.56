.class public final Lkpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lszm;

.field final c:Llmb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lszm;Llmb;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lkpj;->b:Lszm;

    .line 67
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkpj;->a:Landroid/content/Context;

    .line 68
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Lkpj;->c:Llmb;

    .line 69
    return-void
.end method


# virtual methods
.method final a(Luar;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p1, Luar;->e:Lukx;

    .line 143
    if-eqz v0, :cond_0

    .line 144
    iget-object v1, p0, Lkpj;->b:Lszm;

    invoke-interface {v1, v0, p2}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 146
    :cond_0
    return-void
.end method
