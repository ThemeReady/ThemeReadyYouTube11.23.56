.class final Lgak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lgaf;


# direct methods
.method constructor <init>(Lgaf;I)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lgak;->b:Lgaf;

    iput p2, p0, Lgak;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lgak;->b:Lgaf;

    .line 1019
    iget-object v0, v0, Lgaf;->a:Lkkw;

    .line 85
    iget v1, p0, Lgak;->a:I

    invoke-interface {v0, v1}, Lkkw;->a(I)V

    .line 86
    return-void
.end method
