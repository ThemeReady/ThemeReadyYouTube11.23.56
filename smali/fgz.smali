.class public final Lfgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lszm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lszm;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfgz;->a:Landroid/content/Context;

    .line 71
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lfgz;->b:Lszm;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 3

    .prologue
    .line 1076
    new-instance v0, Lfgx;

    iget-object v1, p0, Lfgz;->a:Landroid/content/Context;

    iget-object v2, p0, Lfgz;->b:Lszm;

    invoke-direct {v0, v1, v2}, Lfgx;-><init>(Landroid/content/Context;Lszm;)V

    .line 62
    return-object v0
.end method
