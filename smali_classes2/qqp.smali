.class public final Lqqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqqv;


# direct methods
.method public constructor <init>(Lqqv;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lqqp;->a:Lqqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lqqp;->a:Lqqv;

    invoke-interface {v0}, Lqqv;->a()V

    .line 234
    return-void
.end method
