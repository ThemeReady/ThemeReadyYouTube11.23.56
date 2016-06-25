.class public final Lrms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcj;


# instance fields
.field private a:Llcj;


# direct methods
.method public constructor <init>(Llcj;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcj;

    iput-object v0, p0, Lrms;->a:Llcj;

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1090
    iget-object v0, p0, Lrms;->a:Llcj;

    invoke-interface {v0}, Llcj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmy;

    .line 1091
    new-instance v1, Lrmq;

    invoke-direct {v1, v0}, Lrmq;-><init>(Lgmy;)V

    .line 79
    return-object v1
.end method
