.class final Lrgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrgb;


# direct methods
.method constructor <init>(Lrgb;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lrgc;->a:Lrgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lrgc;->a:Lrgb;

    invoke-virtual {v0}, Lrgb;->a()V

    .line 35
    return-void
.end method
