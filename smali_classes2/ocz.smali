.class public final Locz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loaq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loaq;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Locz;->a:Landroid/content/Context;

    .line 161
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iput-object v0, p0, Locz;->b:Loaq;

    .line 162
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 3

    .prologue
    .line 1166
    new-instance v0, Locy;

    iget-object v1, p0, Locz;->a:Landroid/content/Context;

    iget-object v2, p0, Locz;->b:Loaq;

    invoke-direct {v0, v1, v2}, Locy;-><init>(Landroid/content/Context;Loaq;)V

    .line 154
    return-object v0
.end method
