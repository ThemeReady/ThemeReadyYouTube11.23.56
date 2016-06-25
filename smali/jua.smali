.class public final Ljua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljug;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljua;->a:Landroid/content/Context;

    .line 78
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljug;

    iput-object v0, p0, Ljua;->b:Ljug;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 3

    .prologue
    .line 1083
    new-instance v0, Ljty;

    iget-object v1, p0, Ljua;->a:Landroid/content/Context;

    iget-object v2, p0, Ljua;->b:Ljug;

    invoke-direct {v0, v1, v2}, Ljty;-><init>(Landroid/content/Context;Ljug;)V

    .line 69
    return-object v0
.end method
