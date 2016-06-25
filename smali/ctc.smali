.class public final Lctc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmo;


# instance fields
.field private synthetic a:Lcst;


# direct methods
.method public constructor <init>(Lcst;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lctc;->a:Lcst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lctc;->a:Lcst;

    .line 1111
    iget-object v0, v0, Lcst;->o:Ldjr;

    .line 745
    invoke-interface {v0}, Ldjr;->x()V

    .line 746
    return-void
.end method
