.class public final Ldrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Loaq;

.field private c:Lszm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loaq;Lszm;)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldrc;->a:Landroid/content/Context;

    .line 169
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iput-object v0, p0, Ldrc;->b:Loaq;

    .line 170
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Ldrc;->c:Lszm;

    .line 171
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 4

    .prologue
    .line 1175
    new-instance v0, Ldra;

    iget-object v1, p0, Ldrc;->a:Landroid/content/Context;

    iget-object v2, p0, Ldrc;->b:Loaq;

    iget-object v3, p0, Ldrc;->c:Lszm;

    invoke-direct {v0, v1, v2, v3, p1}, Ldra;-><init>(Landroid/content/Context;Loaq;Lszm;Landroid/view/ViewGroup;)V

    .line 157
    return-object v0
.end method
