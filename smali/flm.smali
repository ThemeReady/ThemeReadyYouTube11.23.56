.class public final Lflm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfln;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfln;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lflm;->a:Landroid/content/Context;

    .line 77
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfln;

    iput-object v0, p0, Lflm;->b:Lfln;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 3

    .prologue
    .line 1082
    new-instance v0, Lflk;

    iget-object v1, p0, Lflm;->a:Landroid/content/Context;

    iget-object v2, p0, Lflm;->b:Lfln;

    invoke-direct {v0, v1, v2}, Lflk;-><init>(Landroid/content/Context;Lfln;)V

    .line 70
    return-object v0
.end method
