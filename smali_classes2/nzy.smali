.class public final Lnzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loaa;


# instance fields
.field public final a:Llox;

.field public final b:Z


# direct methods
.method public constructor <init>(Llox;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llox;

    iput-object v0, p0, Lnzy;->a:Llox;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnzy;->b:Z

    .line 98
    return-void
.end method
