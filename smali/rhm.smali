.class public final Lrhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrkd;


# instance fields
.field private final a:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhe;

    iput-object v0, p0, Lrhm;->a:Lrhe;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lrhm;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->ao_()V

    .line 26
    return-void
.end method
