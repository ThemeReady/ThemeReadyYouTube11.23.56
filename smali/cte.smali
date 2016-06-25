.class public final Lcte;
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
    .line 753
    iput-object p1, p0, Lcte;->a:Lcst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcte;->a:Lcst;

    .line 1111
    iget-object v0, v0, Lcst;->o:Ldjr;

    .line 757
    invoke-interface {v0}, Ldjr;->y()V

    .line 758
    return-void
.end method
