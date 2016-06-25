.class public final Lfio;
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
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfio;->a:Landroid/content/Context;

    .line 138
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lfio;->b:Lszm;

    .line 139
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 3

    .prologue
    .line 1143
    new-instance v0, Lfil;

    iget-object v1, p0, Lfio;->a:Landroid/content/Context;

    iget-object v2, p0, Lfio;->b:Lszm;

    invoke-direct {v0, v1, p1, v2}, Lfil;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lszm;)V

    .line 130
    return-object v0
.end method
