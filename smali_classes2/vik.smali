.class final Lvik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvij;


# direct methods
.method constructor <init>(Lvij;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lvik;->a:Lvij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lvik;->a:Lvij;

    .line 1040
    invoke-virtual {v0}, Lvij;->d()V

    .line 116
    return-void
.end method
