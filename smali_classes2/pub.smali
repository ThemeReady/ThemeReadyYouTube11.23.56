.class final Lpub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpty;


# direct methods
.method constructor <init>(Lpty;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lpub;->b:Lpty;

    iput-object p2, p0, Lpub;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lpub;->b:Lpty;

    .line 1029
    iget-object v0, v0, Lpty;->b:Lpws;

    .line 128
    iget-object v1, p0, Lpub;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpws;->r(Ljava/lang/String;)V

    .line 129
    return-void
.end method
