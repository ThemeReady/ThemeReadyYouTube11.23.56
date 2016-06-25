.class public final Leul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkcf;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Leul;->a:Landroid/content/Context;

    .line 61
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcf;

    iput-object v0, p0, Leul;->b:Lkcf;

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 3

    .prologue
    .line 1066
    new-instance v0, Leuj;

    iget-object v1, p0, Leul;->a:Landroid/content/Context;

    iget-object v2, p0, Leul;->b:Lkcf;

    invoke-direct {v0, v1, p1, v2}, Leuj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lkcf;)V

    .line 52
    return-object v0
.end method
