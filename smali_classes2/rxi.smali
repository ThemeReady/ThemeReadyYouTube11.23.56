.class public final Lrxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrxf;


# direct methods
.method public constructor <init>(Lrxf;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lrxi;->a:Lrxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lrxi;->a:Lrxf;

    invoke-interface {v0}, Lrxf;->a()V

    .line 126
    return-void
.end method
