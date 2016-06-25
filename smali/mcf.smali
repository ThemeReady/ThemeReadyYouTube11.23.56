.class public final Lmcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loaq;

.field private final c:Lszm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loaq;Lszm;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmcf;->a:Landroid/content/Context;

    .line 92
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iput-object v0, p0, Lmcf;->b:Loaq;

    .line 93
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lmcf;->c:Lszm;

    .line 94
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 4

    .prologue
    .line 1098
    new-instance v0, Lmcd;

    iget-object v1, p0, Lmcf;->a:Landroid/content/Context;

    iget-object v2, p0, Lmcf;->b:Loaq;

    iget-object v3, p0, Lmcf;->c:Lszm;

    invoke-direct {v0, v1, p1, v2, v3}, Lmcd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Loaq;Lszm;)V

    .line 81
    return-object v0
.end method
