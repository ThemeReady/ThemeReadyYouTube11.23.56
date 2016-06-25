.class final Lcjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcjq;->a:Landroid/content/Context;

    .line 150
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lnne;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Lcjp;

    iget-object v1, p0, Lcjq;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcjp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
