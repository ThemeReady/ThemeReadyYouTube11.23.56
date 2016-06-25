.class final Ljyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljyl;


# direct methods
.method constructor <init>(Ljyl;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ljyp;->a:Ljyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ljyp;->a:Ljyl;

    invoke-virtual {v0}, Ljyl;->c()V

    .line 139
    return-void
.end method
