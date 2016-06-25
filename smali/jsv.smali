.class final Ljsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljsu;


# direct methods
.method constructor <init>(Ljsu;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Ljsv;->a:Ljsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Ljsv;->a:Ljsu;

    iget-object v0, v0, Ljsu;->b:Ljst;

    .line 1058
    invoke-virtual {v0}, Ljst;->v()V

    .line 280
    return-void
.end method
