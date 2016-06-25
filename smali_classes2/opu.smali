.class final Lopu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private synthetic a:Lopt;


# direct methods
.method constructor <init>(Lopt;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lopu;->a:Lopt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 77
    check-cast p2, Lonu;

    .line 78
    iget-object v0, p0, Lopu;->a:Lopt;

    .line 1029
    invoke-virtual {v0, p2}, Lopt;->a(Lonu;)V

    .line 79
    return-void
.end method
