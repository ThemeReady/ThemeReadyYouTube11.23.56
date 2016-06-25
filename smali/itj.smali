.class final Litj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcq;


# instance fields
.field private synthetic a:Lisq;

.field private synthetic b:Lith;


# direct methods
.method constructor <init>(Lith;Lisq;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Litj;->b:Lith;

    iput-object p2, p0, Litj;->a:Lisq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Litj;->a:Lisq;

    iget-object v1, p0, Litj;->b:Lith;

    invoke-virtual {v1, p1}, Lith;->a(Lcom/google/android/gms/common/ConnectionResult;)Lise;

    move-result-object v1

    invoke-interface {v0, v1}, Lisq;->a(Lise;)V

    .line 126
    return-void
.end method
